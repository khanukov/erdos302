import Erdos302.Generated.PackingCertificateNat59LinkGroup24
import Erdos302.Generated.PackingCertificateNat59LinkGroup25
import Erdos302.Generated.PackingCertificateNat59LinkGroup26
import Erdos302.Generated.PackingCertificateNat59LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkChunk6 :
    packingCertificateNat59VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat59VertexChunk6, List.all_append, packingCertificateNat59_linkGroup24, packingCertificateNat59_linkGroup25, packingCertificateNat59_linkGroup26, packingCertificateNat59_linkGroup27, Bool.true_and]

end Erdos302.Generated
