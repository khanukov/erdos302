import Erdos302.Generated.PackingCertificateNat92LinkGroup8
import Erdos302.Generated.PackingCertificateNat92LinkGroup9
import Erdos302.Generated.PackingCertificateNat92LinkGroup10
import Erdos302.Generated.PackingCertificateNat92LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk2 :
    packingCertificateNat92VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk2, List.all_append, packingCertificateNat92_linkGroup8, packingCertificateNat92_linkGroup9, packingCertificateNat92_linkGroup10, packingCertificateNat92_linkGroup11, Bool.true_and]

end Erdos302.Generated
