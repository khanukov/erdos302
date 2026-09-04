import Erdos302.Generated.PackingCertificateNat254LinkGroup8
import Erdos302.Generated.PackingCertificateNat254LinkGroup9
import Erdos302.Generated.PackingCertificateNat254LinkGroup10
import Erdos302.Generated.PackingCertificateNat254LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk2 :
    packingCertificateNat254VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk2, List.all_append, packingCertificateNat254_linkGroup8, packingCertificateNat254_linkGroup9, packingCertificateNat254_linkGroup10, packingCertificateNat254_linkGroup11, Bool.true_and]

end Erdos302.Generated
