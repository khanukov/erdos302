import Erdos302.Generated.PackingCertificateNat159LinkGroup72
import Erdos302.Generated.PackingCertificateNat159LinkGroup73
import Erdos302.Generated.PackingCertificateNat159LinkGroup74
import Erdos302.Generated.PackingCertificateNat159LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk18 :
    packingCertificateNat159VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk18, List.all_append, packingCertificateNat159_linkGroup72, packingCertificateNat159_linkGroup73, packingCertificateNat159_linkGroup74, packingCertificateNat159_linkGroup75, Bool.true_and]

end Erdos302.Generated
