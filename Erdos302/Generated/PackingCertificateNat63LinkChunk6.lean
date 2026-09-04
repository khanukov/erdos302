import Erdos302.Generated.PackingCertificateNat63LinkGroup24
import Erdos302.Generated.PackingCertificateNat63LinkGroup25
import Erdos302.Generated.PackingCertificateNat63LinkGroup26
import Erdos302.Generated.PackingCertificateNat63LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk6 :
    packingCertificateNat63VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk6, List.all_append, packingCertificateNat63_linkGroup24, packingCertificateNat63_linkGroup25, packingCertificateNat63_linkGroup26, packingCertificateNat63_linkGroup27, Bool.true_and]

end Erdos302.Generated
