import Erdos302.Generated.PackingCertificateNat101LinkGroup24
import Erdos302.Generated.PackingCertificateNat101LinkGroup25
import Erdos302.Generated.PackingCertificateNat101LinkGroup26
import Erdos302.Generated.PackingCertificateNat101LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk6 :
    packingCertificateNat101VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk6, List.all_append, packingCertificateNat101_linkGroup24, packingCertificateNat101_linkGroup25, packingCertificateNat101_linkGroup26, packingCertificateNat101_linkGroup27, Bool.true_and]

end Erdos302.Generated
