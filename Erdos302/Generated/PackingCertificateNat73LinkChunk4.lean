import Erdos302.Generated.PackingCertificateNat73LinkGroup16
import Erdos302.Generated.PackingCertificateNat73LinkGroup17
import Erdos302.Generated.PackingCertificateNat73LinkGroup18
import Erdos302.Generated.PackingCertificateNat73LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkChunk4 :
    packingCertificateNat73VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat73VertexChunk4, List.all_append, packingCertificateNat73_linkGroup16, packingCertificateNat73_linkGroup17, packingCertificateNat73_linkGroup18, packingCertificateNat73_linkGroup19, Bool.true_and]

end Erdos302.Generated
