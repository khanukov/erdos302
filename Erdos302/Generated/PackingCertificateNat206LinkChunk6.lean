import Erdos302.Generated.PackingCertificateNat206LinkGroup24
import Erdos302.Generated.PackingCertificateNat206LinkGroup25
import Erdos302.Generated.PackingCertificateNat206LinkGroup26
import Erdos302.Generated.PackingCertificateNat206LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk6 :
    packingCertificateNat206VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk6, List.all_append, packingCertificateNat206_linkGroup24, packingCertificateNat206_linkGroup25, packingCertificateNat206_linkGroup26, packingCertificateNat206_linkGroup27, Bool.true_and]

end Erdos302.Generated
