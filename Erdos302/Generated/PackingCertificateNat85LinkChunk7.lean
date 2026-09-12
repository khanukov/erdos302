import Erdos302.Generated.PackingCertificateNat85LinkGroup28
import Erdos302.Generated.PackingCertificateNat85LinkGroup29
import Erdos302.Generated.PackingCertificateNat85LinkGroup30
import Erdos302.Generated.PackingCertificateNat85LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk7 :
    packingCertificateNat85VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk7, List.all_append, packingCertificateNat85_linkGroup28, packingCertificateNat85_linkGroup29, packingCertificateNat85_linkGroup30, packingCertificateNat85_linkGroup31, Bool.true_and]

end Erdos302.Generated
