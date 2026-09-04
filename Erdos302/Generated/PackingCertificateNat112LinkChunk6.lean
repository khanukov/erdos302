import Erdos302.Generated.PackingCertificateNat112LinkGroup24
import Erdos302.Generated.PackingCertificateNat112LinkGroup25
import Erdos302.Generated.PackingCertificateNat112LinkGroup26
import Erdos302.Generated.PackingCertificateNat112LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk6 :
    packingCertificateNat112VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk6, List.all_append, packingCertificateNat112_linkGroup24, packingCertificateNat112_linkGroup25, packingCertificateNat112_linkGroup26, packingCertificateNat112_linkGroup27, Bool.true_and]

end Erdos302.Generated
