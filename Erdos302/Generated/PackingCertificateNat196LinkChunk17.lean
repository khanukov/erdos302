import Erdos302.Generated.PackingCertificateNat196LinkGroup68
import Erdos302.Generated.PackingCertificateNat196LinkGroup69
import Erdos302.Generated.PackingCertificateNat196LinkGroup70
import Erdos302.Generated.PackingCertificateNat196LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk17 :
    packingCertificateNat196VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk17, List.all_append, packingCertificateNat196_linkGroup68, packingCertificateNat196_linkGroup69, packingCertificateNat196_linkGroup70, packingCertificateNat196_linkGroup71, Bool.true_and]

end Erdos302.Generated
