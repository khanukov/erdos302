import Erdos302.Generated.PackingCertificateNat142LinkGroup24
import Erdos302.Generated.PackingCertificateNat142LinkGroup25
import Erdos302.Generated.PackingCertificateNat142LinkGroup26
import Erdos302.Generated.PackingCertificateNat142LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk6 :
    packingCertificateNat142VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk6, List.all_append, packingCertificateNat142_linkGroup24, packingCertificateNat142_linkGroup25, packingCertificateNat142_linkGroup26, packingCertificateNat142_linkGroup27, Bool.true_and]

end Erdos302.Generated
