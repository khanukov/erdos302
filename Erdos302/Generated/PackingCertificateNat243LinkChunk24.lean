import Erdos302.Generated.PackingCertificateNat243LinkGroup96
import Erdos302.Generated.PackingCertificateNat243LinkGroup97
import Erdos302.Generated.PackingCertificateNat243LinkGroup98
import Erdos302.Generated.PackingCertificateNat243LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk24 :
    packingCertificateNat243VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk24, List.all_append, packingCertificateNat243_linkGroup96, packingCertificateNat243_linkGroup97, packingCertificateNat243_linkGroup98, packingCertificateNat243_linkGroup99, Bool.true_and]

end Erdos302.Generated
