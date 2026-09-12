import Erdos302.Generated.PackingCertificateNat207LinkGroup24
import Erdos302.Generated.PackingCertificateNat207LinkGroup25
import Erdos302.Generated.PackingCertificateNat207LinkGroup26
import Erdos302.Generated.PackingCertificateNat207LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk6 :
    packingCertificateNat207VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk6, List.all_append, packingCertificateNat207_linkGroup24, packingCertificateNat207_linkGroup25, packingCertificateNat207_linkGroup26, packingCertificateNat207_linkGroup27, Bool.true_and]

end Erdos302.Generated
