import Erdos302.Generated.PackingCertificateNat101LinkGroup36
import Erdos302.Generated.PackingCertificateNat101LinkGroup37
import Erdos302.Generated.PackingCertificateNat101LinkGroup38
import Erdos302.Generated.PackingCertificateNat101LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk9 :
    packingCertificateNat101VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk9, List.all_append, packingCertificateNat101_linkGroup36, packingCertificateNat101_linkGroup37, packingCertificateNat101_linkGroup38, packingCertificateNat101_linkGroup39, Bool.true_and]

end Erdos302.Generated
