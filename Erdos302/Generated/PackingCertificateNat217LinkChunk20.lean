import Erdos302.Generated.PackingCertificateNat217LinkGroup80
import Erdos302.Generated.PackingCertificateNat217LinkGroup81
import Erdos302.Generated.PackingCertificateNat217LinkGroup82
import Erdos302.Generated.PackingCertificateNat217LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk20 :
    packingCertificateNat217VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk20, List.all_append, packingCertificateNat217_linkGroup80, packingCertificateNat217_linkGroup81, packingCertificateNat217_linkGroup82, packingCertificateNat217_linkGroup83, Bool.true_and]

end Erdos302.Generated
