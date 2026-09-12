import Erdos302.Generated.PackingCertificateNat251LinkGroup24
import Erdos302.Generated.PackingCertificateNat251LinkGroup25
import Erdos302.Generated.PackingCertificateNat251LinkGroup26
import Erdos302.Generated.PackingCertificateNat251LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk6 :
    packingCertificateNat251VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk6, List.all_append, packingCertificateNat251_linkGroup24, packingCertificateNat251_linkGroup25, packingCertificateNat251_linkGroup26, packingCertificateNat251_linkGroup27, Bool.true_and]

end Erdos302.Generated
