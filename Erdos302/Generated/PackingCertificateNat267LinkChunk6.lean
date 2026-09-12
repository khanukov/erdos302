import Erdos302.Generated.PackingCertificateNat267LinkGroup24
import Erdos302.Generated.PackingCertificateNat267LinkGroup25
import Erdos302.Generated.PackingCertificateNat267LinkGroup26
import Erdos302.Generated.PackingCertificateNat267LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk6 :
    packingCertificateNat267VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk6, List.all_append, packingCertificateNat267_linkGroup24, packingCertificateNat267_linkGroup25, packingCertificateNat267_linkGroup26, packingCertificateNat267_linkGroup27, Bool.true_and]

end Erdos302.Generated
