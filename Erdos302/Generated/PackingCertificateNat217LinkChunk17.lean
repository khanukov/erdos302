import Erdos302.Generated.PackingCertificateNat217LinkGroup68
import Erdos302.Generated.PackingCertificateNat217LinkGroup69
import Erdos302.Generated.PackingCertificateNat217LinkGroup70
import Erdos302.Generated.PackingCertificateNat217LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk17 :
    packingCertificateNat217VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk17, List.all_append, packingCertificateNat217_linkGroup68, packingCertificateNat217_linkGroup69, packingCertificateNat217_linkGroup70, packingCertificateNat217_linkGroup71, Bool.true_and]

end Erdos302.Generated
