import Erdos302.Generated.PackingCertificateNat207LinkGroup12
import Erdos302.Generated.PackingCertificateNat207LinkGroup13
import Erdos302.Generated.PackingCertificateNat207LinkGroup14
import Erdos302.Generated.PackingCertificateNat207LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk3 :
    packingCertificateNat207VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk3, List.all_append, packingCertificateNat207_linkGroup12, packingCertificateNat207_linkGroup13, packingCertificateNat207_linkGroup14, packingCertificateNat207_linkGroup15, Bool.true_and]

end Erdos302.Generated
