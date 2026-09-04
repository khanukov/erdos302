import Erdos302.Generated.PackingCertificateNat65LinkGroup16
import Erdos302.Generated.PackingCertificateNat65LinkGroup17
import Erdos302.Generated.PackingCertificateNat65LinkGroup18
import Erdos302.Generated.PackingCertificateNat65LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkChunk4 :
    packingCertificateNat65VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat65VertexChunk4, List.all_append, packingCertificateNat65_linkGroup16, packingCertificateNat65_linkGroup17, packingCertificateNat65_linkGroup18, packingCertificateNat65_linkGroup19, Bool.true_and]

end Erdos302.Generated
