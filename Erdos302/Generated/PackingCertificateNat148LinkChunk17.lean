import Erdos302.Generated.PackingCertificateNat148LinkGroup68
import Erdos302.Generated.PackingCertificateNat148LinkGroup69
import Erdos302.Generated.PackingCertificateNat148LinkGroup70
import Erdos302.Generated.PackingCertificateNat148LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk17 :
    packingCertificateNat148VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk17, List.all_append, packingCertificateNat148_linkGroup68, packingCertificateNat148_linkGroup69, packingCertificateNat148_linkGroup70, packingCertificateNat148_linkGroup71, Bool.true_and]

end Erdos302.Generated
