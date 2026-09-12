import Erdos302.Generated.PackingCertificateNat267LinkGroup28
import Erdos302.Generated.PackingCertificateNat267LinkGroup29
import Erdos302.Generated.PackingCertificateNat267LinkGroup30
import Erdos302.Generated.PackingCertificateNat267LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk7 :
    packingCertificateNat267VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk7, List.all_append, packingCertificateNat267_linkGroup28, packingCertificateNat267_linkGroup29, packingCertificateNat267_linkGroup30, packingCertificateNat267_linkGroup31, Bool.true_and]

end Erdos302.Generated
