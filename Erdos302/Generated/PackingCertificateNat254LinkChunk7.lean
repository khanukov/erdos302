import Erdos302.Generated.PackingCertificateNat254LinkGroup28
import Erdos302.Generated.PackingCertificateNat254LinkGroup29
import Erdos302.Generated.PackingCertificateNat254LinkGroup30
import Erdos302.Generated.PackingCertificateNat254LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk7 :
    packingCertificateNat254VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk7, List.all_append, packingCertificateNat254_linkGroup28, packingCertificateNat254_linkGroup29, packingCertificateNat254_linkGroup30, packingCertificateNat254_linkGroup31, Bool.true_and]

end Erdos302.Generated
