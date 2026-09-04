import Erdos302.Generated.PackingCertificateNat125LinkGroup16
import Erdos302.Generated.PackingCertificateNat125LinkGroup17
import Erdos302.Generated.PackingCertificateNat125LinkGroup18
import Erdos302.Generated.PackingCertificateNat125LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk4 :
    packingCertificateNat125VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk4, List.all_append, packingCertificateNat125_linkGroup16, packingCertificateNat125_linkGroup17, packingCertificateNat125_linkGroup18, packingCertificateNat125_linkGroup19, Bool.true_and]

end Erdos302.Generated
