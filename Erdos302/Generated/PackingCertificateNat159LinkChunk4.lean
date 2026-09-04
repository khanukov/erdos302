import Erdos302.Generated.PackingCertificateNat159LinkGroup16
import Erdos302.Generated.PackingCertificateNat159LinkGroup17
import Erdos302.Generated.PackingCertificateNat159LinkGroup18
import Erdos302.Generated.PackingCertificateNat159LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk4 :
    packingCertificateNat159VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk4, List.all_append, packingCertificateNat159_linkGroup16, packingCertificateNat159_linkGroup17, packingCertificateNat159_linkGroup18, packingCertificateNat159_linkGroup19, Bool.true_and]

end Erdos302.Generated
