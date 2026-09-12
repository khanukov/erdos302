import Erdos302.Generated.PackingCertificateNat254LinkGroup96
import Erdos302.Generated.PackingCertificateNat254LinkGroup97
import Erdos302.Generated.PackingCertificateNat254LinkGroup98
import Erdos302.Generated.PackingCertificateNat254LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk24 :
    packingCertificateNat254VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk24, List.all_append, packingCertificateNat254_linkGroup96, packingCertificateNat254_linkGroup97, packingCertificateNat254_linkGroup98, packingCertificateNat254_linkGroup99, Bool.true_and]

end Erdos302.Generated
