import Erdos302.Generated.PackingCertificateNat126LinkGroup24
import Erdos302.Generated.PackingCertificateNat126LinkGroup25
import Erdos302.Generated.PackingCertificateNat126LinkGroup26
import Erdos302.Generated.PackingCertificateNat126LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk6 :
    packingCertificateNat126VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk6, List.all_append, packingCertificateNat126_linkGroup24, packingCertificateNat126_linkGroup25, packingCertificateNat126_linkGroup26, packingCertificateNat126_linkGroup27, Bool.true_and]

end Erdos302.Generated
