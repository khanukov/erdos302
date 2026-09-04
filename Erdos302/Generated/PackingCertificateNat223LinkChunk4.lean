import Erdos302.Generated.PackingCertificateNat223LinkGroup16
import Erdos302.Generated.PackingCertificateNat223LinkGroup17
import Erdos302.Generated.PackingCertificateNat223LinkGroup18
import Erdos302.Generated.PackingCertificateNat223LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk4 :
    packingCertificateNat223VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk4, List.all_append, packingCertificateNat223_linkGroup16, packingCertificateNat223_linkGroup17, packingCertificateNat223_linkGroup18, packingCertificateNat223_linkGroup19, Bool.true_and]

end Erdos302.Generated
