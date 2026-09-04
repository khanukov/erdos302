import Erdos302.Generated.PackingCertificateNat101LinkGroup16
import Erdos302.Generated.PackingCertificateNat101LinkGroup17
import Erdos302.Generated.PackingCertificateNat101LinkGroup18
import Erdos302.Generated.PackingCertificateNat101LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk4 :
    packingCertificateNat101VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk4, List.all_append, packingCertificateNat101_linkGroup16, packingCertificateNat101_linkGroup17, packingCertificateNat101_linkGroup18, packingCertificateNat101_linkGroup19, Bool.true_and]

end Erdos302.Generated
