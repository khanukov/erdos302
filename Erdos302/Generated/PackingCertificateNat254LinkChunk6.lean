import Erdos302.Generated.PackingCertificateNat254LinkGroup24
import Erdos302.Generated.PackingCertificateNat254LinkGroup25
import Erdos302.Generated.PackingCertificateNat254LinkGroup26
import Erdos302.Generated.PackingCertificateNat254LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk6 :
    packingCertificateNat254VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk6, List.all_append, packingCertificateNat254_linkGroup24, packingCertificateNat254_linkGroup25, packingCertificateNat254_linkGroup26, packingCertificateNat254_linkGroup27, Bool.true_and]

end Erdos302.Generated
