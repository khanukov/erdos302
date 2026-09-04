import Erdos302.Generated.PackingCertificateNat254LinkGroup80
import Erdos302.Generated.PackingCertificateNat254LinkGroup81
import Erdos302.Generated.PackingCertificateNat254LinkGroup82
import Erdos302.Generated.PackingCertificateNat254LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk20 :
    packingCertificateNat254VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk20, List.all_append, packingCertificateNat254_linkGroup80, packingCertificateNat254_linkGroup81, packingCertificateNat254_linkGroup82, packingCertificateNat254_linkGroup83, Bool.true_and]

end Erdos302.Generated
