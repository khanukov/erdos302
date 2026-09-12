import Erdos302.Generated.PackingCertificateNat101LinkGroup12
import Erdos302.Generated.PackingCertificateNat101LinkGroup13
import Erdos302.Generated.PackingCertificateNat101LinkGroup14
import Erdos302.Generated.PackingCertificateNat101LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk3 :
    packingCertificateNat101VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk3, List.all_append, packingCertificateNat101_linkGroup12, packingCertificateNat101_linkGroup13, packingCertificateNat101_linkGroup14, packingCertificateNat101_linkGroup15, Bool.true_and]

end Erdos302.Generated
