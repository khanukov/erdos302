import Erdos302.Generated.PackingCertificateNat223LinkGroup60
import Erdos302.Generated.PackingCertificateNat223LinkGroup61
import Erdos302.Generated.PackingCertificateNat223LinkGroup62
import Erdos302.Generated.PackingCertificateNat223LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk15 :
    packingCertificateNat223VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk15, List.all_append, packingCertificateNat223_linkGroup60, packingCertificateNat223_linkGroup61, packingCertificateNat223_linkGroup62, packingCertificateNat223_linkGroup63, Bool.true_and]

end Erdos302.Generated
