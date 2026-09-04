import Erdos302.Generated.PackingCertificateNat78LinkGroup24
import Erdos302.Generated.PackingCertificateNat78LinkGroup25
import Erdos302.Generated.PackingCertificateNat78LinkGroup26
import Erdos302.Generated.PackingCertificateNat78LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk6 :
    packingCertificateNat78VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk6, List.all_append, packingCertificateNat78_linkGroup24, packingCertificateNat78_linkGroup25, packingCertificateNat78_linkGroup26, packingCertificateNat78_linkGroup27, Bool.true_and]

end Erdos302.Generated
