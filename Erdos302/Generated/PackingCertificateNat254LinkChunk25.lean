import Erdos302.Generated.PackingCertificateNat254LinkGroup100
import Erdos302.Generated.PackingCertificateNat254LinkGroup101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk25 :
    packingCertificateNat254VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk25, List.all_append, packingCertificateNat254_linkGroup100, packingCertificateNat254_linkGroup101, Bool.true_and]

end Erdos302.Generated
