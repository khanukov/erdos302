import Erdos302.Generated.PackingCertificateNat207LinkGroup28
import Erdos302.Generated.PackingCertificateNat207LinkGroup29
import Erdos302.Generated.PackingCertificateNat207LinkGroup30
import Erdos302.Generated.PackingCertificateNat207LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk7 :
    packingCertificateNat207VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk7, List.all_append, packingCertificateNat207_linkGroup28, packingCertificateNat207_linkGroup29, packingCertificateNat207_linkGroup30, packingCertificateNat207_linkGroup31, Bool.true_and]

end Erdos302.Generated
