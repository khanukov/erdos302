import Erdos302.Generated.PackingCertificateNat244LinkGroup24
import Erdos302.Generated.PackingCertificateNat244LinkGroup25
import Erdos302.Generated.PackingCertificateNat244LinkGroup26
import Erdos302.Generated.PackingCertificateNat244LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk6 :
    packingCertificateNat244VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk6, List.all_append, packingCertificateNat244_linkGroup24, packingCertificateNat244_linkGroup25, packingCertificateNat244_linkGroup26, packingCertificateNat244_linkGroup27, Bool.true_and]

end Erdos302.Generated
