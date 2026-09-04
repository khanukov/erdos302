import Erdos302.Generated.PackingCertificateNat159LinkGroup68
import Erdos302.Generated.PackingCertificateNat159LinkGroup69
import Erdos302.Generated.PackingCertificateNat159LinkGroup70
import Erdos302.Generated.PackingCertificateNat159LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk17 :
    packingCertificateNat159VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk17, List.all_append, packingCertificateNat159_linkGroup68, packingCertificateNat159_linkGroup69, packingCertificateNat159_linkGroup70, packingCertificateNat159_linkGroup71, Bool.true_and]

end Erdos302.Generated
