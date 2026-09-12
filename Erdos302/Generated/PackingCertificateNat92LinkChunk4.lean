import Erdos302.Generated.PackingCertificateNat92LinkGroup16
import Erdos302.Generated.PackingCertificateNat92LinkGroup17
import Erdos302.Generated.PackingCertificateNat92LinkGroup18
import Erdos302.Generated.PackingCertificateNat92LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk4 :
    packingCertificateNat92VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk4, List.all_append, packingCertificateNat92_linkGroup16, packingCertificateNat92_linkGroup17, packingCertificateNat92_linkGroup18, packingCertificateNat92_linkGroup19, Bool.true_and]

end Erdos302.Generated
