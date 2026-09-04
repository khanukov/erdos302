import Erdos302.Generated.PackingCertificateNat73LinkGroup24
import Erdos302.Generated.PackingCertificateNat73LinkGroup25
import Erdos302.Generated.PackingCertificateNat73LinkGroup26
import Erdos302.Generated.PackingCertificateNat73LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk6 :
    packingCertificateNat73VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk6, List.all_append, packingCertificateNat73_linkGroup24, packingCertificateNat73_linkGroup25, packingCertificateNat73_linkGroup26, packingCertificateNat73_linkGroup27, Bool.true_and]

end Erdos302.Generated
