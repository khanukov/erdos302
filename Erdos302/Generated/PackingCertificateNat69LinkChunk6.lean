import Erdos302.Generated.PackingCertificateNat69LinkGroup24
import Erdos302.Generated.PackingCertificateNat69LinkGroup25
import Erdos302.Generated.PackingCertificateNat69LinkGroup26
import Erdos302.Generated.PackingCertificateNat69LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69_linkChunk6 :
    packingCertificateNat69VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat69VertexChunk6, List.all_append, packingCertificateNat69_linkGroup24, packingCertificateNat69_linkGroup25, packingCertificateNat69_linkGroup26, packingCertificateNat69_linkGroup27, Bool.true_and]

end Erdos302.Generated
