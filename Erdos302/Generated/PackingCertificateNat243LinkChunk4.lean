import Erdos302.Generated.PackingCertificateNat243LinkGroup16
import Erdos302.Generated.PackingCertificateNat243LinkGroup17
import Erdos302.Generated.PackingCertificateNat243LinkGroup18
import Erdos302.Generated.PackingCertificateNat243LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk4 :
    packingCertificateNat243VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk4, List.all_append, packingCertificateNat243_linkGroup16, packingCertificateNat243_linkGroup17, packingCertificateNat243_linkGroup18, packingCertificateNat243_linkGroup19, Bool.true_and]

end Erdos302.Generated
