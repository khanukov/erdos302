import Erdos302.Generated.PackingCertificateNat133LinkGroup24
import Erdos302.Generated.PackingCertificateNat133LinkGroup25
import Erdos302.Generated.PackingCertificateNat133LinkGroup26
import Erdos302.Generated.PackingCertificateNat133LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk6 :
    packingCertificateNat133VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk6, List.all_append, packingCertificateNat133_linkGroup24, packingCertificateNat133_linkGroup25, packingCertificateNat133_linkGroup26, packingCertificateNat133_linkGroup27, Bool.true_and]

end Erdos302.Generated
