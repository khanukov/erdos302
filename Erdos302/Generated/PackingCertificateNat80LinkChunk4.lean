import Erdos302.Generated.PackingCertificateNat80LinkGroup16
import Erdos302.Generated.PackingCertificateNat80LinkGroup17
import Erdos302.Generated.PackingCertificateNat80LinkGroup18
import Erdos302.Generated.PackingCertificateNat80LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk4 :
    packingCertificateNat80VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk4, List.all_append, packingCertificateNat80_linkGroup16, packingCertificateNat80_linkGroup17, packingCertificateNat80_linkGroup18, packingCertificateNat80_linkGroup19, Bool.true_and]

end Erdos302.Generated
