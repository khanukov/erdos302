import Erdos302.Generated.PackingCertificateNat245VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup38 :
    packingCertificateNat245VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2943_6cb8a774d4e2, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
