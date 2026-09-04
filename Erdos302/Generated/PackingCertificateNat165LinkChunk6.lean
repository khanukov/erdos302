import Erdos302.Generated.PackingCertificateNat165LinkGroup24
import Erdos302.Generated.PackingCertificateNat165LinkGroup25
import Erdos302.Generated.PackingCertificateNat165LinkGroup26
import Erdos302.Generated.PackingCertificateNat165LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk6 :
    packingCertificateNat165VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk6, List.all_append, packingCertificateNat165_linkGroup24, packingCertificateNat165_linkGroup25, packingCertificateNat165_linkGroup26, packingCertificateNat165_linkGroup27, Bool.true_and]

end Erdos302.Generated
