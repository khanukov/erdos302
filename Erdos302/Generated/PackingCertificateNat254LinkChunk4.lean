import Erdos302.Generated.PackingCertificateNat254LinkGroup16
import Erdos302.Generated.PackingCertificateNat254LinkGroup17
import Erdos302.Generated.PackingCertificateNat254LinkGroup18
import Erdos302.Generated.PackingCertificateNat254LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk4 :
    packingCertificateNat254VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk4, List.all_append, packingCertificateNat254_linkGroup16, packingCertificateNat254_linkGroup17, packingCertificateNat254_linkGroup18, packingCertificateNat254_linkGroup19, Bool.true_and]

end Erdos302.Generated
