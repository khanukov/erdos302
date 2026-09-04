import Erdos302.Generated.PackingCertificateNat219LinkGroup24
import Erdos302.Generated.PackingCertificateNat219LinkGroup25
import Erdos302.Generated.PackingCertificateNat219LinkGroup26
import Erdos302.Generated.PackingCertificateNat219LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkChunk6 :
    packingCertificateNat219VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat219VertexChunk6, List.all_append, packingCertificateNat219_linkGroup24, packingCertificateNat219_linkGroup25, packingCertificateNat219_linkGroup26, packingCertificateNat219_linkGroup27, Bool.true_and]

end Erdos302.Generated
