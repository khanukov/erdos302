import Erdos302.Generated.PackingCertificateNat227LinkGroup24
import Erdos302.Generated.PackingCertificateNat227LinkGroup25
import Erdos302.Generated.PackingCertificateNat227LinkGroup26
import Erdos302.Generated.PackingCertificateNat227LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk6 :
    packingCertificateNat227VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk6, List.all_append, packingCertificateNat227_linkGroup24, packingCertificateNat227_linkGroup25, packingCertificateNat227_linkGroup26, packingCertificateNat227_linkGroup27, Bool.true_and]

end Erdos302.Generated
