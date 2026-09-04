import Erdos302.Generated.PackingCertificateNat262LinkGroup16
import Erdos302.Generated.PackingCertificateNat262LinkGroup17
import Erdos302.Generated.PackingCertificateNat262LinkGroup18
import Erdos302.Generated.PackingCertificateNat262LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk4 :
    packingCertificateNat262VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk4, List.all_append, packingCertificateNat262_linkGroup16, packingCertificateNat262_linkGroup17, packingCertificateNat262_linkGroup18, packingCertificateNat262_linkGroup19, Bool.true_and]

end Erdos302.Generated
