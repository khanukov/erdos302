import Erdos302.Generated.PackingCertificateNat159LinkGroup8
import Erdos302.Generated.PackingCertificateNat159LinkGroup9
import Erdos302.Generated.PackingCertificateNat159LinkGroup10
import Erdos302.Generated.PackingCertificateNat159LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk2 :
    packingCertificateNat159VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk2, List.all_append, packingCertificateNat159_linkGroup8, packingCertificateNat159_linkGroup9, packingCertificateNat159_linkGroup10, packingCertificateNat159_linkGroup11, Bool.true_and]

end Erdos302.Generated
