import Erdos302.Generated.PackingCertificateNat223LinkGroup20
import Erdos302.Generated.PackingCertificateNat223LinkGroup21
import Erdos302.Generated.PackingCertificateNat223LinkGroup22
import Erdos302.Generated.PackingCertificateNat223LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk5 :
    packingCertificateNat223VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk5, List.all_append, packingCertificateNat223_linkGroup20, packingCertificateNat223_linkGroup21, packingCertificateNat223_linkGroup22, packingCertificateNat223_linkGroup23, Bool.true_and]

end Erdos302.Generated
