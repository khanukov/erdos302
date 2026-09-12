import Erdos302.Generated.PackingCertificateNat144LinkGroup24
import Erdos302.Generated.PackingCertificateNat144LinkGroup25
import Erdos302.Generated.PackingCertificateNat144LinkGroup26
import Erdos302.Generated.PackingCertificateNat144LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk6 :
    packingCertificateNat144VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk6, List.all_append, packingCertificateNat144_linkGroup24, packingCertificateNat144_linkGroup25, packingCertificateNat144_linkGroup26, packingCertificateNat144_linkGroup27, Bool.true_and]

end Erdos302.Generated
