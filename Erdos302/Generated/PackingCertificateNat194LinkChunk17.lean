import Erdos302.Generated.PackingCertificateNat194LinkGroup68
import Erdos302.Generated.PackingCertificateNat194LinkGroup69
import Erdos302.Generated.PackingCertificateNat194LinkGroup70
import Erdos302.Generated.PackingCertificateNat194LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk17 :
    packingCertificateNat194VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk17, List.all_append, packingCertificateNat194_linkGroup68, packingCertificateNat194_linkGroup69, packingCertificateNat194_linkGroup70, packingCertificateNat194_linkGroup71, Bool.true_and]

end Erdos302.Generated
