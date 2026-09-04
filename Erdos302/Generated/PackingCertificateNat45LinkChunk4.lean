import Erdos302.Generated.PackingCertificateNat45LinkGroup16
import Erdos302.Generated.PackingCertificateNat45LinkGroup17
import Erdos302.Generated.PackingCertificateNat45LinkGroup18
import Erdos302.Generated.PackingCertificateNat45LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkChunk4 :
    packingCertificateNat45VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat45VertexChunk4, List.all_append, packingCertificateNat45_linkGroup16, packingCertificateNat45_linkGroup17, packingCertificateNat45_linkGroup18, packingCertificateNat45_linkGroup19, Bool.true_and]

end Erdos302.Generated
