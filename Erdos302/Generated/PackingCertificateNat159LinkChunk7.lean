import Erdos302.Generated.PackingCertificateNat159LinkGroup28
import Erdos302.Generated.PackingCertificateNat159LinkGroup29
import Erdos302.Generated.PackingCertificateNat159LinkGroup30
import Erdos302.Generated.PackingCertificateNat159LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk7 :
    packingCertificateNat159VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk7, List.all_append, packingCertificateNat159_linkGroup28, packingCertificateNat159_linkGroup29, packingCertificateNat159_linkGroup30, packingCertificateNat159_linkGroup31, Bool.true_and]

end Erdos302.Generated
