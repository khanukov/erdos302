import Erdos302.Generated.PackingCertificateNat161LinkGroup68
import Erdos302.Generated.PackingCertificateNat161LinkGroup69
import Erdos302.Generated.PackingCertificateNat161LinkGroup70
import Erdos302.Generated.PackingCertificateNat161LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkChunk17 :
    packingCertificateNat161VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat161VertexChunk17, List.all_append, packingCertificateNat161_linkGroup68, packingCertificateNat161_linkGroup69, packingCertificateNat161_linkGroup70, packingCertificateNat161_linkGroup71, Bool.true_and]

end Erdos302.Generated
